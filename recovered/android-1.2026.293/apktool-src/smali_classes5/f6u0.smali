.class public final synthetic Lf6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:S

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf6u0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lf6u0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf6u0;->c:Z

    .line 9
    .line 10
    iput-short p4, p0, Lf6u0;->d:S

    .line 11
    .line 12
    iput-byte p5, p0, Lf6u0;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lf6u0;->d:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v0, p0, Lf6u0;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lf6u0;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v2, p0, Lf6u0;->c:Z

    .line 22
    .line 23
    iget-byte v5, p0, Lf6u0;->e:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lt881;->g(ILjava/lang/Integer;ZLbun;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
