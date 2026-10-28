.class public final synthetic Lgy2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lhn2;


# direct methods
.method public synthetic constructor <init>(Lhn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy2;->a:Lhn2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2;->a:Lhn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhn2;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
