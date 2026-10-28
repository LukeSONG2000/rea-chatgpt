.class public final synthetic Lxs41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzs41;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzs41;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs41;->a:Lzs41;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxs41;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxs41;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxs41;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxs41;->a:Lzs41;

    .line 4
    .line 5
    iget-object v1, v1, Lzs41;->a:Lz1b;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxs41;->b:Z

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lz1b;->u(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
