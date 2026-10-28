.class public final synthetic Lz2y;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ly2y;


# direct methods
.method public synthetic constructor <init>(Ly2y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2y;->a:Ly2y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2y;->a:Ly2y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2y;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
