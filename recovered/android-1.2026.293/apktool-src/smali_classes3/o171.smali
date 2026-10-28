.class public final synthetic Lo171;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc471;

.field public final synthetic b:Lzke0;

.field public final synthetic c:Lyao0;


# direct methods
.method public synthetic constructor <init>(Lc471;Lzke0;Lyao0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo171;->a:Lc471;

    .line 5
    .line 6
    iput-object p2, p0, Lo171;->b:Lzke0;

    .line 7
    .line 8
    iput-object p3, p0, Lo171;->c:Lyao0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo171;->b:Lzke0;

    .line 2
    .line 3
    iget-object v1, p0, Lo171;->c:Lyao0;

    .line 4
    .line 5
    iget-object p0, p0, Lo171;->a:Lc471;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lc471;->W(Lc471;Lzke0;Lyao0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
