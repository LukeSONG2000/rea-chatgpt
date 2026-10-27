.class public final synthetic Liqe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkdd0;

.field public final synthetic c:Lzad0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkdd0;Lzad0;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Liqe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liqe;->b:Lkdd0;

    .line 4
    .line 5
    iput-object p2, p0, Liqe;->c:Lzad0;

    .line 6
    .line 7
    iput-boolean p3, p0, Liqe;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liqe;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Liqe;->c:Lzad0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lozg0;

    .line 15
    .line 16
    iget-object v4, v0, Liqe;->b:Lkdd0;

    .line 17
    .line 18
    iget-object v5, v4, Lkdd0;->a:Ljava/util/List;

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Liq80;

    .line 22
    .line 23
    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object v12, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 32
    .line 33
    iget-object v11, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 34
    .line 35
    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 36
    .line 37
    iget-boolean v13, v0, Liqe;->d:Z

    .line 38
    .line 39
    invoke-direct/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(JLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Lp26;

    .line 43
    .line 44
    iput-object v0, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Lp26;

    .line 45
    .line 46
    invoke-static {v5, v3, v7}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const v20, 0x3fffe

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    invoke-static/range {v4 .. v20}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lozg0;

    .line 81
    .line 82
    iget-object v4, v0, Liqe;->b:Lkdd0;

    .line 83
    .line 84
    iget-object v5, v4, Lkdd0;->a:Ljava/util/List;

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 88
    .line 89
    iget-boolean v0, v0, Liqe;->d:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->k(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v3, v0}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const v20, 0x3fffe

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v4 .. v20}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
