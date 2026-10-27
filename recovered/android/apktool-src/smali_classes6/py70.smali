.class public final Lpy70;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/snap/valdi/views/ShapeView;


# direct methods
.method public synthetic constructor <init>(FFLcom/snap/valdi/views/ShapeView;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpy70;->a:B

    .line 2
    .line 3
    iput p1, p0, Lpy70;->b:F

    .line 4
    .line 5
    iput p2, p0, Lpy70;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lpy70;->d:Lcom/snap/valdi/views/ShapeView;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpy70;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lpy70;->d:Lcom/snap/valdi/views/ShapeView;

    .line 6
    .line 7
    iget v3, p0, Lpy70;->c:F

    .line 8
    .line 9
    iget p0, p0, Lpy70;->b:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Lqre0;->a:Lk2b0;

    .line 21
    .line 22
    invoke-static {p1, p0, v3}, Lsf90;->n(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v2, p0}, Lcom/snap/valdi/views/ShapeView;->setStrokeStart(F)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v0, Lqre0;->a:Lk2b0;

    .line 37
    .line 38
    invoke-static {p1, p0, v3}, Lsf90;->n(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v2, p0}, Lcom/snap/valdi/views/ShapeView;->setStrokeEnd(F)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
