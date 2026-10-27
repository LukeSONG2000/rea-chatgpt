.class public final synthetic Lh8f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh8f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh8f;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lh8f;->a:B

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lh8f;->b:Ljava/util/Set;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lug4;

    .line 16
    .line 17
    iget-object v0, v0, Lug4;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    move-object v0, v1

    .line 26
    check-cast v0, Lug4;

    .line 27
    .line 28
    iget-object v0, v0, Lug4;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, La2z;

    .line 53
    .line 54
    invoke-interface {v2, v1}, La2z;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v3

    .line 59
    :pswitch_2
    move-object v4, v1

    .line 60
    check-cast v4, Leys;

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const v28, 0x7fefff

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    iget-object v0, v0, Lh8f;->b:Ljava/util/Set;

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    invoke-static/range {v4 .. v28}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
