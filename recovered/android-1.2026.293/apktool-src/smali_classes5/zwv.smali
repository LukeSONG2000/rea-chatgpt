.class public final synthetic Lzwv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lwxv;

.field public final synthetic b:Lhst;


# direct methods
.method public synthetic constructor <init>(Lwxv;Lhst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwv;->a:Lwxv;

    .line 5
    .line 6
    iput-object p2, p0, Lzwv;->b:Lhst;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzwv;->a:Lwxv;

    .line 2
    .line 3
    iget-object p0, p0, Lzwv;->b:Lhst;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lwxv;->u(Lhst;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
