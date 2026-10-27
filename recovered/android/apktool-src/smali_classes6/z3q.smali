.class public final Lz3q;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/utils/ValdiMarshaller;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lcom/snap/valdi/utils/ValdiMarshaller;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3q;->a:Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 2
    .line 3
    iput-wide p2, p0, Lz3q;->b:D

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk9e0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lz3q;->a:Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushMap(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, La4q;->b:Lpgt;

    .line 11
    .line 12
    iget v3, p1, Lk9e0;->a:I

    .line 13
    .line 14
    int-to-double v3, v3

    .line 15
    iget-wide v5, p0, Lz3q;->b:D

    .line 16
    .line 17
    div-double/2addr v3, v5

    .line 18
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La4q;->c:Lpgt;

    .line 22
    .line 23
    iget p1, p1, Lk9e0;->b:I

    .line 24
    .line 25
    int-to-double v2, p1

    .line 26
    div-double/2addr v2, v5

    .line 27
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
