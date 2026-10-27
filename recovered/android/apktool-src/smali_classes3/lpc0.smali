.class public final Llpc0;
.super Lkpc0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lkr3;

.field public final synthetic b:Lmpc0;


# direct methods
.method public constructor <init>(Lmpc0;Lkr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpc0;->b:Lmpc0;

    .line 5
    .line 6
    iput-object p2, p0, Llpc0;->a:Lkr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lzoc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llpc0;->b:Lmpc0;

    .line 2
    .line 3
    iget-object v0, v0, Lmpc0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Llpc0;->a:Lkr3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1, p0}, Lzoc0;->F(Lwoc0;)Lzoc0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
