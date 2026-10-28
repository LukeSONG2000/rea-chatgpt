.class public final Lnm10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldn10;

.field public final synthetic c:Ll690;

.field public final synthetic d:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Ljava/lang/String;Ldn10;Ll690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm10;->d:Landroidx/fragment/app/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnm10;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnm10;->b:Ldn10;

    .line 9
    .line 10
    iput-object p4, p0, Lnm10;->c:Ll690;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnm10;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lj690;->ON_START:Lj690;

    .line 6
    .line 7
    iget-object v2, p0, Lnm10;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lnm10;->b:Ldn10;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Ldn10;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lj690;->ON_DESTROY:Lj690;

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lnm10;->c:Ll690;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ll690;->d(Ll790;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Landroidx/fragment/app/a;->n:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
