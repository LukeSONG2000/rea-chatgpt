.class public final Lva31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lank0;


# instance fields
.field public final a:Lbnk0;

.field public final synthetic b:Loj5;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Loj5;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva31;->b:Loj5;

    .line 5
    .line 6
    iput-object p2, p0, Lva31;->c:La5e0;

    .line 7
    .line 8
    new-instance p1, Lbnk0;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p2}, Lbnk0;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lva31;->a:Lbnk0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva31;->c:La5e0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lva31;->b:Loj5;

    .line 9
    .line 10
    invoke-static {p0}, Ly091;->j(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Ldnk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lva31;->a:Lbnk0;

    .line 2
    .line 3
    return-object p0
.end method
