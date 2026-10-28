.class public final Lfhd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lql21;

.field public final c:Landroid/app/Dialog;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lql21;Landroid/app/Dialog;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhd0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfhd0;->b:Lql21;

    .line 7
    .line 8
    iput-object p3, p0, Lfhd0;->c:Landroid/app/Dialog;

    .line 9
    .line 10
    iput-object p4, p0, Lfhd0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfhd0;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v0}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lhs51;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lhs51;

    .line 29
    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    check-cast v1, Lamo0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lamo0;->a()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-class v1, Lfhd0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-eqz p1, :cond_4

    .line 23
    .line 24
    check-cast p1, Lfhd0;

    .line 25
    .line 26
    iget-object p0, p0, Lfhd0;->c:Landroid/app/Dialog;

    .line 27
    .line 28
    iget-object p1, p1, Lfhd0;->c:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    :goto_1
    return v1

    .line 37
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_4
    const-string p0, "null cannot be cast to non-null type com.squareup.workflow1.ui.modal.ModalContainer.DialogRef<*>"

    .line 40
    .line 41
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfhd0;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
