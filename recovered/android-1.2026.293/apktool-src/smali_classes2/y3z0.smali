.class public final synthetic Ly3z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La4z0;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lpab;

.field public final synthetic d:Lnwx0;


# direct methods
.method public synthetic constructor <init>(La4z0;Landroid/view/Surface;Lpab;Lnwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3z0;->a:La4z0;

    .line 5
    .line 6
    iput-object p2, p0, Ly3z0;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, Ly3z0;->c:Lpab;

    .line 9
    .line 10
    iput-object p4, p0, Ly3z0;->d:Lnwx0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "TextureViewImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3z0;->a:La4z0;

    .line 7
    .line 8
    iget-object v1, v0, La4z0;->l:Luvm0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Luvm0;->a()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, La4z0;->l:Luvm0;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ly3z0;->b:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, La4z0;->g:Lpab;

    .line 24
    .line 25
    iget-object v3, p0, Ly3z0;->c:Lpab;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iput-object v2, v0, La4z0;->g:Lpab;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, La4z0;->h:Lnwx0;

    .line 32
    .line 33
    iget-object p0, p0, Ly3z0;->d:Lnwx0;

    .line 34
    .line 35
    if-ne v1, p0, :cond_2

    .line 36
    .line 37
    iput-object v2, v0, La4z0;->h:Lnwx0;

    .line 38
    .line 39
    :cond_2
    return-void
.end method
