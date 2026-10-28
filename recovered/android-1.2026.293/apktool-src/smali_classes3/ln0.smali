.class public final synthetic Lln0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:S

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lln0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lln0;->b:Lnqd0;

    .line 7
    .line 8
    iput-boolean p5, p0, Lln0;->c:Z

    .line 9
    .line 10
    iput-short p1, p0, Lln0;->d:S

    .line 11
    .line 12
    iput-byte p2, p0, Lln0;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-short p1, p0, Lln0;->d:S

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
    iget-byte v1, p0, Lln0;->e:B

    .line 18
    .line 19
    iget-object v3, p0, Lln0;->b:Lnqd0;

    .line 20
    .line 21
    iget-object v4, p0, Lln0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, Lln0;->c:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lkk81;->d(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
