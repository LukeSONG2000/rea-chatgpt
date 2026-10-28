.class public final Lx401;
.super Lw401;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lwb6;

.field public final synthetic b:Ly401;


# direct methods
.method public constructor <init>(Ly401;Lwb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx401;->b:Ly401;

    .line 5
    .line 6
    iput-object p2, p0, Lx401;->a:Lwb6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ll401;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx401;->b:Ly401;

    .line 2
    .line 3
    iget-object v0, v0, Ly401;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lx401;->a:Lwb6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ll401;->F(Lg401;)Ll401;

    .line 17
    .line 18
    .line 19
    return-void
.end method
