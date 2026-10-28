.class public final synthetic Lx131;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;

.field public final synthetic b:Lduo0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;Lduo0;FFLnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx131;->a:Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;

    .line 5
    .line 6
    iput-object p2, p0, Lx131;->b:Lduo0;

    .line 7
    .line 8
    iput p3, p0, Lx131;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx131;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lx131;->e:Lnqd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lx131;->a:Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;

    .line 16
    .line 17
    iget-object v1, p0, Lx131;->b:Lduo0;

    .line 18
    .line 19
    iget v2, p0, Lx131;->c:F

    .line 20
    .line 21
    iget v3, p0, Lx131;->d:F

    .line 22
    .line 23
    iget-object v4, p0, Lx131;->e:Lnqd0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lz131;->a(Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;Lduo0;FFLnqd0;Lbun;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
