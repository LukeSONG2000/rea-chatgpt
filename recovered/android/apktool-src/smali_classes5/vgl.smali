.class public final synthetic Lvgl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lqhl;

.field public final synthetic b:Ltsj;


# direct methods
.method public synthetic constructor <init>(Lqhl;Ltsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgl;->a:Lqhl;

    .line 5
    .line 6
    iput-object p2, p0, Lvgl;->b:Ltsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvgl;->a:Lqhl;

    .line 2
    .line 3
    iget-object p0, p0, Lvgl;->b:Ltsj;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lqhl;->U(Ltsj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
