.class public abstract Lrne;
.super Lqne;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcxe0;
.implements Ly7r;
.implements Lbj60;
.implements Lcd00;
.implements Lh3z;
.implements Lmv;
.implements Ltu;
.implements Lgd00;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Llne;


# instance fields
.field private _viewModelStore:Laxe0;

.field private final activityResultRegistry:Liv;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lulg;

.field private final defaultViewModelProviderFactory$delegate:Lt8u;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lt8u;

.field private hasPictureInPictureSystemFeature:Z

.field private final menuHostHelper:Lsfx;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lt8u;

.field private final onBackPressedInput$delegate:Lt8u;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureUiStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Lnne;

.field private final savedStateRegistryController:Lzi60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llne;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrne;->Companion:Llne;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqne;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lulg;

    .line 5
    .line 6
    invoke-direct {v0}, Lulg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrne;->contextAwareHelper:Lulg;

    .line 10
    .line 11
    new-instance v0, Lsfx;

    .line 12
    .line 13
    new-instance v1, Lhne;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lhne;-><init>(Lrne;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsfx;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrne;->menuHostHelper:Lsfx;

    .line 23
    .line 24
    new-instance v0, Laj60;

    .line 25
    .line 26
    new-instance v1, Le830;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Laj60;-><init>(Lbj60;Le830;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzi60;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lzi60;-><init>(Laj60;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lrne;->savedStateRegistryController:Lzi60;

    .line 42
    .line 43
    new-instance v1, Lone;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lone;-><init>(Lrne;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lrne;->reportFullyDrawnExecutor:Lnne;

    .line 49
    .line 50
    new-instance v1, Line;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Line;-><init>(Lrne;B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lk2b0;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lrne;->fullyDrawnReporter$delegate:Lt8u;

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lrne;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    new-instance v1, Lpne;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lpne;-><init>(Lrne;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lrne;->activityResultRegistry:Liv;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lrne;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lrne;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lrne;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lrne;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lrne;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lrne;->onPictureInPictureUiStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lrne;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    new-instance v1, Line;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, p0, v2}, Line;-><init>(Lrne;B)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lk2b0;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lrne;->onBackPressedInput$delegate:Lt8u;

    .line 138
    .line 139
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lkne;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, p0, v3}, Lkne;-><init>(Lrne;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, La3v;->a(Lq3v;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lkne;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-direct {v2, p0, v3}, Lkne;-><init>(Lrne;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, La3v;->a(Lq3v;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lkx40;

    .line 176
    .line 177
    invoke-direct {v2, p0, v3}, Lkx40;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, La3v;->a(Lq3v;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Laj60;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lovw;->y(Lbj60;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lrne;->getSavedStateRegistry()Lyi60;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lltp;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-direct {v1, p0, v2}, Lltp;-><init>(Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    const-string v2, "android:support:activity-result"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lyi60;->c(Ljava/lang/String;Lxi60;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lntp;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-direct {v0, p0, v1}, Lntp;-><init>(Lrne;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lrne;->addOnContextAvailableListener(Ljd00;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Line;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-direct {v0, p0, v1}, Line;-><init>(Lrne;B)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lk2b0;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lrne;->defaultViewModelProviderFactory$delegate:Lt8u;

    .line 225
    .line 226
    new-instance v0, Line;

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    invoke-direct {v0, p0, v1}, Line;-><init>(Lrne;B)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lk2b0;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lrne;->onBackPressedDispatcher$delegate:Lt8u;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_0
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 241
    .line 242
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lrne;-><init>()V

    .line 248
    iput p1, p0, Lrne;->contentLayoutId:I

    return-void
.end method

.method public static final a(Lrne;Ly2v;)V
    .locals 1

    .line 1
    sget-object v0, Ly2v;->ON_DESTROY:Ly2v;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lrne;->contextAwareHelper:Lulg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lulg;->b:Lrne;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrne;->getViewModelStore()Laxe0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Laxe0;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lrne;->reportFullyDrawnExecutor:Lnne;

    .line 24
    .line 25
    check-cast p0, Lone;

    .line 26
    .line 27
    iget-object p1, p0, Lone;->d:Lrne;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final access$ensureViewModelStore(Lrne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrne;->_viewModelStore:Laxe0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmne;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lmne;->b:Laxe0;

    .line 14
    .line 15
    iput-object v0, p0, Lrne;->_viewModelStore:Laxe0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrne;->_viewModelStore:Laxe0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Laxe0;

    .line 22
    .line 23
    invoke-direct {v0}, Laxe0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrne;->_viewModelStore:Laxe0;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final b(Lrne;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrne;->activityResultRegistry:Liv;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Liv;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Liv;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object p0, p0, Liv;->g:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final c(Lrne;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrne;->getSavedStateRegistry()Lyi60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyi60;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p0, p0, Lrne;->activityResultRegistry:Liv;

    .line 14
    .line 15
    iget-object v1, p0, Liv;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v2, p0, Liv;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v3, p0, Liv;->g:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v7, p0, Liv;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    if-ge v6, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Ll5d0;->l(Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v9, p0, Liv;->b:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    return-void
.end method

.method public static final d(Lbd00;Lrne;Ly2v;)V
    .locals 1

    .line 1
    sget-object v0, Ly2v;->ON_CREATE:Ly2v;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbd00;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final e(Lrne;)Ldyp;
    .locals 4

    .line 1
    new-instance v0, Ldyp;

    .line 2
    .line 3
    iget-object v1, p0, Lrne;->reportFullyDrawnExecutor:Lnne;

    .line 4
    .line 5
    new-instance v2, Line;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Line;-><init>(Lrne;B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ldyp;-><init>(Ljava/util/concurrent/Executor;Line;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Lrne;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrne;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrne;->reportFullyDrawnExecutor:Lnne;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lone;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lone;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addMenuProvider(Llgx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrne;->menuHostHelper:Lsfx;

    .line 2
    .line 3
    iget-object v0, p0, Lsfx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lbyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrne;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(Ljd00;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrne;->contextAwareHelper:Lulg;

    .line 2
    .line 3
    iget-object v0, p0, Lulg;->b:Lrne;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljd00;->a(Lrne;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lulg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lbyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrne;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Lbyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrne;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lbyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrne;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lbyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrne;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Liv;
    .locals 0

    .line 1
    iget-object p0, p0, Lrne;->activityResultRegistry:Liv;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Loxi;
    .locals 3

    .line 1
    new-instance v0, Lwsy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwsy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lvwe0;->d:Lg0h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Lovw;->t:Lsni;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lovw;->u:Lg0h;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lovw;->v:Lgih;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lwwe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrne;->defaultViewModelProviderFactory$delegate:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwwe0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFullyDrawnReporter()Ldyp;
    .locals 0

    .line 1
    iget-object p0, p0, Lrne;->fullyDrawnReporter$delegate:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldyp;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLifecycle()La3v;
    .locals 0

    .line 1
    invoke-super {p0}, Lqne;->getLifecycle()La3v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNavigationEventDispatcher()Lg3z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbd00;->c()Lzc00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lzc00;->c:Lg3z;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lbd00;
    .locals 0

    .line 1
    iget-object p0, p0, Lrne;->onBackPressedDispatcher$delegate:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd00;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSavedStateRegistry()Lyi60;
    .locals 0

    .line 1
    iget-object p0, p0, Lrne;->savedStateRegistryController:Lzi60;

    .line 2
    .line 3
    iget-object p0, p0, Lzi60;->b:Lyi60;

    .line 4
    .line 5
    return-object p0
.end method

.method public getViewModelStore()Laxe0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrne;->_viewModelStore:Laxe0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmne;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lmne;->b:Laxe0;

    .line 20
    .line 21
    iput-object v0, p0, Lrne;->_viewModelStore:Laxe0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lrne;->_viewModelStore:Laxe0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Laxe0;

    .line 28
    .line 29
    invoke-direct {v0}, Laxe0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrne;->_viewModelStore:Laxe0;

    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b05a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b05a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0b05a5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0b05a4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0b0464

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f0b05a3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrne;->activityResultRegistry:Liv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Liv;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 1
    iget-object p0, p0, Lrne;->onBackPressedInput$delegate:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp4m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo3z;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrne;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbyf;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbyf;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrne;->savedStateRegistryController:Lzi60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzi60;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrne;->contextAwareHelper:Lulg;

    .line 7
    .line 8
    iput-object p0, v0, Lulg;->b:Lrne;

    .line 9
    .line 10
    iget-object v0, v0, Lulg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljd00;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljd00;->a(Lrne;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lqne;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroidx/lifecycle/ReportFragment;->b:I

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/a;->b(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lrne;->contentLayoutId:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrne;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "android.software.picture_in_picture"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lrne;->hasPictureInPictureSystemFeature:Z

    .line 58
    .line 59
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrne;->menuHostHelper:Lsfx;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lsfx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llgx;

    .line 28
    .line 29
    check-cast p1, Lztp;

    .line 30
    .line 31
    iget-object p1, p1, Lztp;->a:Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lrne;->menuHostHelper:Lsfx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsfx;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2
    .annotation runtime Lemk;
    .end annotation

    .line 42
    iget-boolean v0, p0, Lrne;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object p0, p0, Lrne;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    .line 44
    new-instance v1, Lxpy;

    invoke-direct {v1, p1}, Lxpy;-><init>(Z)V

    invoke-interface {v0, v1}, Lbyf;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrne;->dispatchingOnMultiWindowModeChanged:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lrne;->dispatchingOnMultiWindowModeChanged:Z

    .line 9
    .line 10
    iget-object p0, p0, Lrne;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbyf;

    .line 27
    .line 28
    new-instance v1, Lxpy;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lxpy;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Lbyf;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iput-boolean v0, p0, Lrne;->dispatchingOnMultiWindowModeChanged:Z

    .line 40
    .line 41
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrne;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbyf;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbyf;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrne;->menuHostHelper:Lsfx;

    .line 2
    .line 3
    iget-object v0, v0, Lsfx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llgx;

    .line 20
    .line 21
    check-cast v1, Lztp;

    .line 22
    .line 23
    iget-object v1, v1, Lztp;->a:Landroidx/fragment/app/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/a;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2
    .annotation runtime Lemk;
    .end annotation

    .line 42
    iget-boolean v0, p0, Lrne;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object p0, p0, Lrne;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    .line 44
    new-instance v1, Ljg20;

    invoke-direct {v1, p1}, Ljg20;-><init>(Z)V

    invoke-interface {v0, v1}, Lbyf;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrne;->dispatchingOnPictureInPictureModeChanged:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lrne;->dispatchingOnPictureInPictureModeChanged:Z

    .line 9
    .line 10
    iget-object p0, p0, Lrne;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbyf;

    .line 27
    .line 28
    new-instance v1, Ljg20;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Ljg20;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Lbyf;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iput-boolean v0, p0, Lrne;->dispatchingOnPictureInPictureModeChanged:Z

    .line 40
    .line 41
    throw p1
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwe1;->a(Landroid/app/PictureInPictureUiState;)Lhaz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lrne;->onPictureInPictureUiStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbyf;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbyf;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrne;->menuHostHelper:Lsfx;

    .line 7
    .line 8
    iget-object p0, p0, Lsfx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llgx;

    .line 25
    .line 26
    check-cast p1, Lztp;

    .line 27
    .line 28
    iget-object p1, p1, Lztp;->a:Landroidx/fragment/app/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/a;->t()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrne;->activityResultRegistry:Liv;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Liv;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrne;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrne;->_viewModelStore:Laxe0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmne;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lmne;->b:Laxe0;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lmne;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmne;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lmne;->b:Laxe0;

    .line 33
    .line 34
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lu3v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu3v;

    .line 14
    .line 15
    sget-object v1, Lz2v;->c:Lz2v;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu3v;->i(Lz2v;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lqne;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lrne;->savedStateRegistryController:Lzi60;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lzi60;->b(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrne;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbyf;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lbyf;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrne;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final registerForActivityResult(Lvu;Liv;Lsu;)Lav;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lvu;",
            "Liv;",
            "Lsu;",
            ")",
            "Lav;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "activity_rq#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrne;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0, p0, p1, p3}, Liv;->c(Ljava/lang/String;Lr3v;Lvu;Lsu;)Lgv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final registerForActivityResult(Lvu;Lsu;)Lav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lvu;",
            "Lsu;",
            ")",
            "Lav;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lrne;->activityResultRegistry:Liv;

    invoke-virtual {p0, p1, v0, p2}, Lrne;->registerForActivityResult(Lvu;Liv;Lsu;)Lav;

    move-result-object p0

    return-object p0
.end method

.method public removeMenuProvider(Llgx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrne;->menuHostHelper:Lsfx;

    .line 2
    .line 3
    iget-object v0, p0, Lsfx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfx;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lpty;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsfx;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lbyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrne;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lbyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrne;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lbyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrne;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lbyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrne;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lb260;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrne;->getFullyDrawnReporter()Ldyp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ldyp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrne;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrne;->reportFullyDrawnExecutor:Lnne;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lone;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lone;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lrne;->initializeViewTreeOwners()V

    .line 24
    iget-object v0, p0, Lrne;->reportFullyDrawnExecutor:Lnne;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lone;

    invoke-virtual {v0, v1}, Lone;->a(Landroid/view/View;)V

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lrne;->initializeViewTreeOwners()V

    .line 27
    iget-object v0, p0, Lrne;->reportFullyDrawnExecutor:Lnne;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lone;

    invoke-virtual {v0, v1}, Lone;->a(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 5
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
