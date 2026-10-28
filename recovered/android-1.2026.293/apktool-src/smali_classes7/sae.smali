.class public final Lsae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljzf0;


# instance fields
.field public final synthetic a:Lwae;


# direct methods
.method public constructor <init>(Lwae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsae;->a:Lwae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyvm0;

    .line 2
    .line 3
    sget-object v0, Lyvm0;->b:Lyvm0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsae;->a:Lwae;

    .line 8
    .line 9
    iget-object v0, p1, Lwae;->j:Lsmw0;

    .line 10
    .line 11
    new-instance v1, Li8e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Li8e;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lwae;->e:Landroidx/camera/view/PreviewView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Ldy90;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Ldy90;->i(Ljzf0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
