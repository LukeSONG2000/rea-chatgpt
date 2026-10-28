.class public final Ls0y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final synthetic a:Lt0y;


# direct methods
.method public constructor <init>(Lt0y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0y;->a:Lt0y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls0y;->a:Lt0y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lt0y;->a(Lcom/snap/valdi/utils/ValdiMarshaller;Z)V

    .line 5
    .line 6
    .line 7
    return v0
.end method
