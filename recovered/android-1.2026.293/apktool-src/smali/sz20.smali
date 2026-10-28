.class public abstract Lsz20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lr0n;->m:I

    .line 2
    .line 3
    sget-wide v0, Lr0n;->b:J

    .line 4
    .line 5
    sput-wide v0, Lsz20;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lbun;)Lnz20;
    .locals 3

    .line 1
    sget-object v0, Lcjo;->g:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liz20;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lly5;->c:Lev00;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljz20;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljz20;-><init>(Liz20;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Ljz20;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljz20;->a()Lnz20;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
