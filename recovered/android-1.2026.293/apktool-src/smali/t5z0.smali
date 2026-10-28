.class public final Lt5z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:La7q;

.field public final b:Lg630;

.field public final c:Lsmw0;

.field public final d:Ldio0;

.field public e:Z


# direct methods
.method public constructor <init>(La7q;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5z0;->a:La7q;

    .line 5
    .line 6
    iget-object p1, p2, Lgzw;->b:Lg630;

    .line 7
    .line 8
    iput-object p1, p0, Lt5z0;->b:Lg630;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt5z0;->c:Lsmw0;

    .line 17
    .line 18
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lt5z0;->d:Ldio0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5z0;->a:La7q;

    .line 2
    .line 3
    invoke-interface {v0}, La7q;->a()Le510;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg89;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lg89;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d()Lifs;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5z0;->b:Lg630;

    .line 2
    .line 3
    return-object p0
.end method
