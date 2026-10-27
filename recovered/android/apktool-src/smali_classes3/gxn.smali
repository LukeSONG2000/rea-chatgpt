.class public final Lgxn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbb40;


# instance fields
.field public final synthetic a:B

.field public final b:Lbb40;


# direct methods
.method public synthetic constructor <init>(Lbb40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgxn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgxn;->b:Lbb40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgxn;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgxn;->b:Lbb40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lax3;->e0:Lhxn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhxn;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lso60;

    .line 27
    .line 28
    const-string v2, "com.google.android.datatransport.events"

    .line 29
    .line 30
    invoke-direct {v1, v0, p0, v2}, Lso60;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    .line 49
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
