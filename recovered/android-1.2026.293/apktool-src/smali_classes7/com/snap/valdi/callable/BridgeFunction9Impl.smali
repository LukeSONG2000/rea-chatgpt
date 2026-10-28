.class public final Lcom/snap/valdi/callable/BridgeFunction9Impl;
.super Lb7a;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lss10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7a;",
        "Lss10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012R\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0019\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/snap/valdi/callable/BridgeFunction9Impl;",
        "Lb7a;",
        "Lkotlin/Function9;",
        "",
        "",
        "trampolineHandle",
        "valueFunctionHandle",
        "<init>",
        "(JJ)V",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbls;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcom/snap/valdi/callable/ValdiFunctionTrampoline;->Companion:Lcom/snap/valdi/callable/ValdiFunctionTrampoline$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbls;->getNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lbls;->getNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    move-object/from16 v11, p7

    .line 26
    .line 27
    move-object/from16 v12, p8

    .line 28
    .line 29
    move-object/from16 v13, p9

    .line 30
    .line 31
    invoke-static/range {v1 .. v13}, Lcom/snap/valdi/callable/ValdiFunctionTrampoline;->nativePerform9(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
