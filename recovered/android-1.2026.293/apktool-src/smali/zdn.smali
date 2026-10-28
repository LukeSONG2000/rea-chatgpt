.class public final Lzdn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Lhen;


# direct methods
.method public constructor <init>(Lhen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdn;->a:Lhen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzdn;->a:Lhen;

    .line 2
    .line 3
    invoke-static {p1}, Lhen;->access$ensureViewModelStore(Lhen;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhen;->getLifecycle()Ll690;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ll690;->d(Ll790;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
