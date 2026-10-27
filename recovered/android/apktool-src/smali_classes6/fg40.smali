.class public final Lfg40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfg40;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lfg40;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lfg40;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg40;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfg40;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfg40;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfg40;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg40;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()Lfg40;
    .locals 4

    .line 1
    new-instance v0, Lfg40;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfg40;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lfg40;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lfg40;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lfg40;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lfg40;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg40;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfg40;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg40;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfg40;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfg40;->c:Z

    .line 3
    .line 4
    return-void
.end method
