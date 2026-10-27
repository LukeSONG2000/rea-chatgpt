.class public final Lc39;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwwe0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc39;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc39;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc39;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmwe0;
    .locals 5

    .line 1
    iget-byte p1, p0, Lc39;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lc39;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lc39;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ltd10;

    .line 13
    .line 14
    check-cast p0, Lje10;

    .line 15
    .line 16
    new-instance v2, Lewj;

    .line 17
    .line 18
    check-cast v1, Li3w;

    .line 19
    .line 20
    sget-object v3, Ld9m;->a:Ljak;

    .line 21
    .line 22
    sget-object v3, Lz3k;->a:Lz3k;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lewj;-><init>(Li3w;Ljni;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkd10;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    iget-object v3, p0, Lje10;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "PaymentAuthWebViewActivity"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v0, v3, v4}, Lkd10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v2, v1}, Ltd10;-><init>(Lje10;Lewj;Lkd10;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    new-instance p1, Le39;

    .line 47
    .line 48
    check-cast v0, Lw29;

    .line 49
    .line 50
    check-cast v1, Lbfk;

    .line 51
    .line 52
    check-cast p0, Lp1k;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, p0}, Le39;-><init>(Lw29;Lbfk;Lp1k;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
