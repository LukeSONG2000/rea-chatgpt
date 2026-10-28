.class public final synthetic Lq550;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkk10;


# instance fields
.field public final synthetic a:Lsa50;


# direct methods
.method public synthetic constructor <init>(Lsa50;Lsa50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq550;->a:Lsa50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llk10;)V
    .locals 0

    .line 1
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq550;->a:Lsa50;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
