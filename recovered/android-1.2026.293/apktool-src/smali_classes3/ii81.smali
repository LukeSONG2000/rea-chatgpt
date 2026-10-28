.class public final Lii81;
.super Lyfd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv1z0;


# instance fields
.field public final f:Lw1z0;


# direct methods
.method public constructor <init>(Lx1z0;Ljava/util/concurrent/Executor;Lu091;Lw1z0;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lyfd0;-><init>(Lmfa0;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lii81;->f:Lw1z0;

    .line 5
    .line 6
    new-instance p0, Lgu10;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lw1z0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lyn81;->c:Lyn81;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lyn81;->b:Lyn81;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lgu10;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ldpw0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lse2;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p4, Lcw81;->b:Lcw81;

    .line 35
    .line 36
    iput-object p4, p2, Lse2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p4, Lfw81;

    .line 39
    .line 40
    invoke-direct {p4, p2}, Lfw81;-><init>(Lse2;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p1, Ldpw0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Lnv81;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lnv81;-><init>(Ldpw0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lgu10;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Lg20;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {v2, p0, p1}, Lg20;-><init>(Lgu10;I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ldo81;->h:Ldo81;

    .line 59
    .line 60
    invoke-virtual {p3}, Lu091;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v0, Ldl81;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    move-object v1, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Ldl81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()[Lwtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lii81;->f:Lw1z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1z0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwhg0;->a:[Lwtz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lwhg0;->d:Lwtz;

    .line 13
    .line 14
    filled-new-array {p0}, [Lwtz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
