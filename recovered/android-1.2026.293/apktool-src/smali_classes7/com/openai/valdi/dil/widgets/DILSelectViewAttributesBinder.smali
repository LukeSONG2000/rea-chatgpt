.class public final Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm17;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;",
        "Lm17;",
        "Lcom/openai/valdi/dil/widgets/DILSelectView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "view",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "value",
        "La011;",
        "applyOnChange",
        "(Lcom/openai/valdi/dil/widgets/DILSelectView;Lcom/snap/valdi/callable/ValdiFunction;)V",
        "resetOnChange",
        "(Lcom/openai/valdi/dil/widgets/DILSelectView;)V",
        "Ln17;",
        "attributesBindingContext",
        "bindAttributes",
        "(Ln17;)V",
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
.method public bindAttributes(Ln17;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln17;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmdt;

    .line 2
    .line 3
    invoke-direct {v0}, Lmdt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ln17;->a:Lo17;

    .line 7
    .line 8
    const-string v2, "options"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgdt;

    .line 15
    .line 16
    invoke-direct {v0}, Lgdt;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "selectedLabel"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lhdt;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2}, Lhdt;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const-string v4, "selectedValue"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lidt;

    .line 36
    .line 37
    invoke-direct {v0}, Lidt;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "placeholder"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsv2;

    .line 46
    .line 47
    invoke-direct {v0}, Lsv2;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "selectDisabled"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lwct;

    .line 56
    .line 57
    invoke-direct {v0}, Lwct;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "showsDropdownIcon"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljdt;

    .line 66
    .line 67
    invoke-direct {v0}, Ljdt;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "selectSize"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lkdt;

    .line 76
    .line 77
    invoke-direct {v0}, Lkdt;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "selectVariant"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lldt;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lldt;-><init>(B)V

    .line 88
    .line 89
    .line 90
    const-string v3, "optionIndicatorPosition"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lxct;

    .line 96
    .line 97
    invoke-direct {v0}, Lu07;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "selectTextColor"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lyct;

    .line 106
    .line 107
    invoke-direct {v0}, Lyct;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "selectChevronColor"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lzct;

    .line 116
    .line 117
    invoke-direct {v0}, Lu07;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "selectDisabledColor"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ladt;

    .line 126
    .line 127
    invoke-direct {v0}, Ladt;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "selectFieldBackgroundColor"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lbdt;

    .line 136
    .line 137
    invoke-direct {v0}, Lbdt;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "selectPopupBackgroundColor"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcdt;

    .line 146
    .line 147
    invoke-direct {v0}, Lcdt;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "listMaxWidth"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lddt;

    .line 156
    .line 157
    invoke-direct {v0}, Lddt;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "listMinWidth"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ledt;

    .line 166
    .line 167
    invoke-direct {v0}, Ledt;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "listWidth"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lfdt;

    .line 176
    .line 177
    invoke-direct {v0, p1, p0, p0, v2}, Lfdt;-><init>(Ln17;Lm17;Lm17;B)V

    .line 178
    .line 179
    .line 180
    const-string v3, "onChange"

    .line 181
    .line 182
    invoke-virtual {v1, v3, v2, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lndt;

    .line 186
    .line 187
    invoke-direct {v0, p0, v2}, Lndt;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lt0y0;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ln17;->c(Lt0y0;)V

    .line 196
    .line 197
    .line 198
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
