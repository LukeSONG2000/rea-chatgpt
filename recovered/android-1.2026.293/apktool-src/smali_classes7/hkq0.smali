.class public final Lhkq0;
.super Lcom/snapchat/client/valdi_core/Cancelable;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lqxo0;


# direct methods
.method public constructor <init>(Lqxo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkq0;->a:Lqxo0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/Cancelable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhkq0;->a:Lqxo0;

    .line 2
    .line 3
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lf0x;

    .line 6
    .line 7
    invoke-interface {p0}, Lf0x;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
