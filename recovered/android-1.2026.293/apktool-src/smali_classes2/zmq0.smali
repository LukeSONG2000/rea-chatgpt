.class public final synthetic Lzmq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lts61;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lts61;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmq0;->a:Lts61;

    .line 5
    .line 6
    iput-byte p2, p0, Lzmq0;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmq0;->a:Lts61;

    .line 2
    .line 3
    iget-byte p0, p0, Lzmq0;->b:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lts61;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
