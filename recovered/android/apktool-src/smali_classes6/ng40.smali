.class public final Lng40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwe40;


# instance fields
.field public final synthetic a:Lrg40;

.field public final synthetic b:Lxg40;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lvov;


# direct methods
.method public constructor <init>(Lrg40;Lxg40;Ljava/util/Date;Lvov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng40;->a:Lrg40;

    .line 5
    .line 6
    iput-object p2, p0, Lng40;->b:Lxg40;

    .line 7
    .line 8
    iput-object p3, p0, Lng40;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lng40;->d:Lvov;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgg40;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lng40;->c:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lng40;->a:Lrg40;

    .line 5
    .line 6
    iget-object v3, p0, Lng40;->b:Lxg40;

    .line 7
    .line 8
    invoke-virtual {v2, v3, p1, v0, v1}, Lrg40;->j(Lxg40;Lgg40;Ljava/util/Date;Ldke0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lng40;->d:Lvov;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lvov;->a(Lgg40;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lt7a0;Lo8j;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lo8j;->a:Lgnn;

    .line 2
    .line 3
    iget-object v0, v0, Lgnn;->b:Ldke0;

    .line 4
    .line 5
    iget-object v1, p0, Lng40;->a:Lrg40;

    .line 6
    .line 7
    iget-object v2, p0, Lng40;->b:Lxg40;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lng40;->c:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4, v0}, Lrg40;->j(Lxg40;Lgg40;Ljava/util/Date;Ldke0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lng40;->d:Lvov;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lvov;->b(Lt7a0;Lo8j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
