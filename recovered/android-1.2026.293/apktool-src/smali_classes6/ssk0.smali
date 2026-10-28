.class public final Lssk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpsk0;


# instance fields
.field public final synthetic a:Ltsk0;

.field public final synthetic b:Locu;


# direct methods
.method public constructor <init>(Ltsk0;Locu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssk0;->a:Ltsk0;

    .line 5
    .line 6
    iput-object p2, p0, Lssk0;->b:Locu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final observePetSelection()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget-object v0, p0, Lssk0;->a:Ltsk0;

    .line 2
    .line 3
    iget-object v1, v0, Ltsk0;->X:Lsl70;

    .line 4
    .line 5
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly3j;

    .line 10
    .line 11
    iget-object v1, v1, Ly3j;->i:Lumr;

    .line 12
    .line 13
    new-instance v2, Lbb20;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v1, v3}, Lbb20;-><init>(Le510;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ltsk0;->Z:Lhu21;

    .line 20
    .line 21
    iget-object p0, p0, Lssk0;->b:Locu;

    .line 22
    .line 23
    invoke-static {v2, v0, p0}, Lu971;->b(Le510;Lsfs;Lkotlin/jvm/functions/Function1;)Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final observeReferencePhotos()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 5

    .line 1
    iget-object v0, p0, Lssk0;->a:Ltsk0;

    .line 2
    .line 3
    iget-object v1, v0, Ltsk0;->f1:Lsmw0;

    .line 4
    .line 5
    new-instance v2, Letm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v2, v3, v0, v4}, Letm;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Ltsk0;->Z:Lhu21;

    .line 17
    .line 18
    iget-object p0, p0, Lssk0;->b:Locu;

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Lu971;->b(Le510;Lsfs;Lkotlin/jvm/functions/Function1;)Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final openPets()V
    .locals 5

    .line 1
    sget-object v0, Lzpv;->INSTANCE:Lzpv;

    .line 2
    .line 3
    iget-object p0, p0, Lssk0;->a:Ltsk0;

    .line 4
    .line 5
    iget-object v1, p0, Ltsk0;->Z:Lhu21;

    .line 6
    .line 7
    new-instance v2, Lda50;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4, p0, v0}, Lda50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v4, v0, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final openReferencePhotos()V
    .locals 5

    .line 1
    sget-object v0, Lm8v;->INSTANCE:Lm8v;

    .line 2
    .line 3
    iget-object p0, p0, Lssk0;->a:Ltsk0;

    .line 4
    .line 5
    iget-object v1, p0, Ltsk0;->Z:Lhu21;

    .line 6
    .line 7
    new-instance v2, Lda50;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4, p0, v0}, Lda50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v4, v0, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lpsk0;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
