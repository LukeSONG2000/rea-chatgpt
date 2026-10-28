.class public final synthetic Lais;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lais;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lais;->b:Lnqd0;

    .line 7
    .line 8
    iput-boolean p5, p0, Lais;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lais;->d:Z

    .line 11
    .line 12
    iput p1, p0, Lais;->e:I

    .line 13
    .line 14
    iput-byte p2, p0, Lais;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lais;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-byte v1, p0, Lais;->f:B

    .line 18
    .line 19
    iget-object v3, p0, Lais;->b:Lnqd0;

    .line 20
    .line 21
    iget-object v4, p0, Lais;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, Lais;->c:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lais;->d:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lpis;->g(IILbun;Lnqd0;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
