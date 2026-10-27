.class public final Lyu6;
.super Ltp50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:La8m;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lmo40;


# direct methods
.method public constructor <init>(La8m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu6;->b:La8m;

    .line 5
    .line 6
    iput-object p2, p0, Lyu6;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyu6;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object p1, p1, La8m;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcn90;

    .line 18
    .line 19
    new-instance p2, Lxu6;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lxu6;-><init>(Lcn90;Lyu6;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lmo40;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lmo40;-><init>(Lcn90;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyu6;->e:Lmo40;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final J2()Lwl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu6;->e:Lmo40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object p0, p0, Lyu6;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lqhh0;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final i()Lw0x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lyu6;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lw0x;->e:Ln450;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method
