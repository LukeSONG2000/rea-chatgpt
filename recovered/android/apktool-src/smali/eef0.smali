.class public final synthetic Leef0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leef0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leef0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Leef0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Leef0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lbug0;

    .line 10
    .line 11
    iget-object v0, p0, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v2, p0, Lbug0;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, Ls5b0;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lomt;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v3, "jobscheduler"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ls5b0;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/app/job/JobInfo;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v4}, Ls5b0;->a(Landroid/app/job/JobScheduler;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lwyg0;->a:Lfx50;

    .line 79
    .line 80
    new-instance v3, Lvqg0;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lvqg0;-><init>(B)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v2, v1, v4, v3}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lbug0;->b:Lhff;

    .line 98
    .line 99
    iget-object p0, p0, Lbug0;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v0, p0}, Lmo60;->b(Lhff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    check-cast p0, Lbtg0;

    .line 108
    .line 109
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "google.protobuf.Any<"

    .line 118
    .line 119
    const-string v3, ">"

    .line 120
    .line 121
    invoke-static {v2, v0, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 126
    .line 127
    new-instance v2, Ltd70;

    .line 128
    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    invoke-direct {v2, p0, v3}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_1
    check-cast p0, Loef0;

    .line 140
    .line 141
    iget-object v0, p0, Loef0;->g:Lu2o;

    .line 142
    .line 143
    sget-object p0, Llji;->f:Llji;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, Llji;->G0:Lh2o;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
