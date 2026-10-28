.class public abstract Ljnw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsmw0;

.field public final b:Lbju;

.field public final c:Lsmw0;

.field public final d:Lsmw0;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Lgor0;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljnw0;->a:Lsmw0;

    .line 9
    .line 10
    new-instance p1, Lbju;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lbju;-><init>(Lgor0;Lsfs;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljnw0;->b:Lbju;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ljnw0;->c:Lsmw0;

    .line 23
    .line 24
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljnw0;->d:Lsmw0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljnw0;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lxs51;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljnw0;->b:Lbju;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbju;->e(Lxs51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
