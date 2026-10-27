.class public final Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc84;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;",
        "Lc84;",
        "Lcom/openai/valdi/dil/widgets/DILSelectView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "view",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "value",
        "Ltid0;",
        "applyOnChange",
        "(Lcom/openai/valdi/dil/widgets/DILSelectView;Lcom/snap/valdi/callable/ValdiFunction;)V",
        "resetOnChange",
        "(Lcom/openai/valdi/dil/widgets/DILSelectView;)V",
        "Ld84;",
        "attributesBindingContext",
        "bindAttributes",
        "(Ld84;)V",
        "Landroid/content/Context;",
        "Ljava/lang/Class;",
        "getViewClass",
        "()Ljava/lang/Class;",
        "viewClass",
        "modules_dil_widgets-dil_widgets_android_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$applyOnChange(Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILSelectView;Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;->applyOnChange(Lcom/openai/valdi/dil/widgets/DILSelectView;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$resetOnChange(Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;->resetOnChange(Lcom/openai/valdi/dil/widgets/DILSelectView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyOnChange(Lcom/openai/valdi/dil/widgets/DILSelectView;Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setOnChange(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final resetOnChange(Lcom/openai/valdi/dil/widgets/DILSelectView;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setOnChange(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bindAttributes(Ld84;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld84;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld71;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ld84;->a:Le84;

    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld71;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v2}, Ld71;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const-string v4, "selectedLabel"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ld71;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v0, v4}, Ld71;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const-string v5, "selectedValue"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v3, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ld71;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v0, v5}, Ld71;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const-string v6, "placeholder"

    .line 45
    .line 46
    invoke-virtual {v1, v6, v3, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lb71;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v0, v6}, Lb71;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const-string v7, "selectDisabled"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {v1, v7, v8, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lb71;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lb71;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const-string v7, "showsDropdownIcon"

    .line 67
    .line 68
    invoke-virtual {v1, v7, v3, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ld71;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-direct {v0, v7}, Ld71;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const-string v9, "selectSize"

    .line 78
    .line 79
    invoke-virtual {v1, v9, v3, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ld71;

    .line 83
    .line 84
    const/4 v9, 0x7

    .line 85
    invoke-direct {v0, v9}, Ld71;-><init>(B)V

    .line 86
    .line 87
    .line 88
    const-string v9, "selectVariant"

    .line 89
    .line 90
    invoke-virtual {v1, v9, v3, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ld71;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v9}, Ld71;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const-string v9, "optionIndicatorPosition"

    .line 101
    .line 102
    invoke-virtual {v1, v9, v8, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Llfj;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Llfj;-><init>(B)V

    .line 108
    .line 109
    .line 110
    const-string v3, "selectTextColor"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v8, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Llfj;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Llfj;-><init>(B)V

    .line 118
    .line 119
    .line 120
    const-string v3, "selectChevronColor"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v8, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Llfj;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Llfj;-><init>(B)V

    .line 128
    .line 129
    .line 130
    const-string v2, "selectDisabledColor"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v8, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Llfj;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Llfj;-><init>(B)V

    .line 138
    .line 139
    .line 140
    const-string v2, "selectFieldBackgroundColor"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v8, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Llfj;

    .line 146
    .line 147
    invoke-direct {v0, v5}, Llfj;-><init>(B)V

    .line 148
    .line 149
    .line 150
    const-string v2, "selectPopupBackgroundColor"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v8, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lc71;

    .line 156
    .line 157
    invoke-direct {v0, v4}, Lc71;-><init>(B)V

    .line 158
    .line 159
    .line 160
    const-string v2, "listMaxWidth"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v8, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lc71;

    .line 166
    .line 167
    invoke-direct {v0, v5}, Lc71;-><init>(B)V

    .line 168
    .line 169
    .line 170
    const-string v2, "listMinWidth"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v8, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lc71;

    .line 176
    .line 177
    invoke-direct {v0, v7}, Lc71;-><init>(B)V

    .line 178
    .line 179
    .line 180
    const-string v2, "listWidth"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v8, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lmfj;

    .line 186
    .line 187
    invoke-direct {v0, p1, p0, p0, v6}, Lmfj;-><init>(Ld84;Lc84;Lc84;B)V

    .line 188
    .line 189
    .line 190
    const-string v2, "onChange"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v8, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lnv;

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lk2b0;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ld84;->c(Lk2b0;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public getViewClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/openai/valdi/dil/widgets/DILSelectView;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 2
    .line 3
    return-object p0
.end method
