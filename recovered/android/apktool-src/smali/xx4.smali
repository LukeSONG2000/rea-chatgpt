.class public final Lxx4;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lxx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lwx4;->a()Lxx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxx4;->a:Lxx4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lds0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lds0;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lds0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lds0;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
