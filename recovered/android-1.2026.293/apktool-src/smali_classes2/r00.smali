.class public final Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lf8d;


# direct methods
.method public constructor <init>(Lqu51;Lxu;Lr10;Lj9z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr00;->a:Lj9z;

    .line 5
    .line 6
    iget-object p3, p3, Lr10;->o:Le510;

    .line 7
    .line 8
    new-instance p4, Lq00;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p4, p3, p2, v0}, Lq00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const-string p2, "AccountUserProvider/accountUsers"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lpup;->k:Lev00;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p4, p1, p2, p3}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lf8d;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p2, p1, p3}, Lf8d;-><init>(Le510;B)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lr00;->b:Lf8d;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(Lr00;Ltn;)Lm00;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr00;->a(Ltn;Lquz;)Lm00;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Ltn;Lquz;)Lm00;
    .locals 3

    .line 1
    new-instance v0, Li00;

    .line 2
    .line 3
    iget-object v1, p0, Lr00;->b:Lf8d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Li00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lm00;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2, p0, v2}, Lm00;-><init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
