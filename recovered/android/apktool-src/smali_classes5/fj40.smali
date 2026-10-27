.class public final synthetic Lfj40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IIZLpuy;Lpuy;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lfj40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj40;->e:Ljava/lang/Object;

    iput p2, p0, Lfj40;->c:I

    iput p3, p0, Lfj40;->d:I

    iput-boolean p4, p0, Lfj40;->b:Z

    iput-object p5, p0, Lfj40;->f:Ljava/lang/Object;

    iput-object p6, p0, Lfj40;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwuf0;Luvf0;ZIILkk20;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfj40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfj40;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfj40;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfj40;->b:Z

    .line 12
    .line 13
    iput p4, p0, Lfj40;->c:I

    .line 14
    .line 15
    iput p5, p0, Lfj40;->d:I

    .line 16
    .line 17
    iput-object p6, p0, Lfj40;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfj40;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfj40;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfj40;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfj40;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lwuf0;

    .line 13
    .line 14
    check-cast v2, Luvf0;

    .line 15
    .line 16
    check-cast v1, Lkk20;

    .line 17
    .line 18
    check-cast p1, Ljk20;

    .line 19
    .line 20
    iget-object v0, v3, Lwuf0;->f:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbvf0;

    .line 27
    .line 28
    iget-object v5, v4, Lbvf0;->b:Llx40;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lbvf0;

    .line 34
    .line 35
    invoke-direct {v4, v2, v5}, Lbvf0;-><init>(Luvf0;Llx40;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v5, v4}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lfj40;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lcvf0;->a(Luvf0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v3, Lwuf0;->s:Le010;

    .line 52
    .line 53
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ln900;

    .line 58
    .line 59
    iget-wide v2, v0, Ln900;->a:J

    .line 60
    .line 61
    :goto_0
    iget v0, p0, Lfj40;->c:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v0, v4

    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    shr-long v5, v2, v5

    .line 70
    .line 71
    long-to-int v5, v5

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-float/2addr v5, v0

    .line 77
    iget p0, p0, Lfj40;->d:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    div-float/2addr p0, v4

    .line 81
    const-wide v6, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v6

    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, p0

    .line 93
    iget p0, v1, Lkk20;->a:I

    .line 94
    .line 95
    int-to-float p0, p0

    .line 96
    div-float/2addr p0, v4

    .line 97
    sub-float/2addr v5, p0

    .line 98
    invoke-static {v5}, Lovw;->O(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget v2, v1, Lkk20;->b:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v2, v4

    .line 106
    sub-float/2addr v0, v2

    .line 107
    invoke-static {v0}, Lovw;->O(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1, v1, p0, v0, v2}, Ljk20;->f(Lkk20;IIF)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ltid0;->a:Ltid0;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 119
    .line 120
    check-cast v2, Lpuy;

    .line 121
    .line 122
    move-object v6, v1

    .line 123
    check-cast v6, Lpuy;

    .line 124
    .line 125
    check-cast p1, Lfam;

    .line 126
    .line 127
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 128
    .line 129
    move-object p1, v2

    .line 130
    new-instance v2, Lhj40;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v2, p1, v1}, Lhj40;-><init>(Lpuy;B)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    iget v3, p0, Lfj40;->c:I

    .line 138
    .line 139
    iget v4, p0, Lfj40;->d:I

    .line 140
    .line 141
    iget-boolean v5, p0, Lfj40;->b:Z

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lo25;

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    invoke-direct {p0, v6, p1}, Lo25;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lq25;

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    invoke-direct {p0, v0, p1}, Lq25;-><init>(Landroid/app/TimePickerDialog;B)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
