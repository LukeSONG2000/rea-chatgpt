.class public final Lib30;
.super Le3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldb30;

.field public final b:Lgi10;


# direct methods
.method public constructor <init>(ILgi10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb30;

    .line 5
    .line 6
    invoke-direct {v0}, Ljef0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lib30;->a:Ldb30;

    .line 10
    .line 11
    iput p1, v0, Ldb30;->g:I

    .line 12
    .line 13
    iput-object p2, p0, Lib30;->b:Lgi10;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Lzr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lib30;->a:Ldb30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lsv50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib30;->b:Lgi10;

    .line 2
    .line 3
    iget-object p0, p0, Lib30;->a:Ldb30;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lsv50;->e(Lgi10;Ljef0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lr4x;)Lds9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
