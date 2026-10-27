.class public final synthetic Lwnb;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;
.implements Lqza0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 35
    iput-byte p7, p0, Lwnb;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lwnb;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "downloadImageByUrl-POOXjnk(Ljava/lang/String;Ljava/lang/String;Lcom/openai/types/ImageAssetPointer$Metadata$Version;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    const-class v3, Lmtr;

    .line 11
    .line 12
    const-string v4, "downloadImageByUrl"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "stageImageByUrlForShare-POOXjnk(Ljava/lang/String;Ljava/lang/String;Lcom/openai/types/ImageAssetPointer$Metadata$Version;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    const-class v3, Lmtr;

    .line 25
    .line 26
    const-string v4, "stageImageByUrlForShare"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwnb;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p4, Lcng;

    .line 8
    .line 9
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lox3;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lox3;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    move-object v5, v1

    .line 25
    move-object v6, p2

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, p3

    .line 29
    check-cast v7, Ldvr;

    .line 30
    .line 31
    check-cast p4, Lcng;

    .line 32
    .line 33
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lmtr;

    .line 36
    .line 37
    check-cast p0, Lotr;

    .line 38
    .line 39
    iget-object v3, p0, Lotr;->a:Lczr;

    .line 40
    .line 41
    sget-object p0, Lz3k;->a:Lz3k;

    .line 42
    .line 43
    new-instance v2, Lb34;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    sget-object v4, Lzyr;->b:Lzyr;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lb34;-><init>(Lczr;Lzyr;Ljava/lang/String;Ljava/lang/String;Ldvr;Lcng;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, p4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lox3;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v1, p1, Lox3;->a:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    move-object v5, v1

    .line 63
    move-object v6, p2

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    move-object v7, p3

    .line 67
    check-cast v7, Ldvr;

    .line 68
    .line 69
    check-cast p4, Lcng;

    .line 70
    .line 71
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lmtr;

    .line 74
    .line 75
    check-cast p0, Lotr;

    .line 76
    .line 77
    iget-object v3, p0, Lotr;->a:Lczr;

    .line 78
    .line 79
    sget-object p0, Lz3k;->a:Lz3k;

    .line 80
    .line 81
    new-instance v2, Lb34;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    sget-object v4, Lzyr;->a:Lzyr;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, Lb34;-><init>(Lczr;Lzyr;Ljava/lang/String;Ljava/lang/String;Ldvr;Lcng;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, p4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    check-cast p1, Lnlb;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    check-cast p3, Llrm;

    .line 99
    .line 100
    check-cast p4, Lcng;

    .line 101
    .line 102
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lgob;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, p4}, Lgob;->H(Lnlb;Ljava/lang/String;Llrm;Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
