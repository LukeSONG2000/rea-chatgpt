.class public final Lkni;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lcyb;


# direct methods
.method public synthetic constructor <init>(Lcyb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkni;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkni;->b:Lcyb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcyb;)Ljni;
    .locals 0

    .line 1
    sget-object p0, Ld9m;->a:Ljak;

    .line 2
    .line 3
    sget-object p0, Ltfw;->a:Lm6r;

    .line 4
    .line 5
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkni;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkni;->b:Lcyb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ld9m;->a:Ljak;

    .line 12
    .line 13
    sget-object p0, Lz3k;->a:Lz3k;

    .line 14
    .line 15
    sget-object p0, Lz3k;->a:Lz3k;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Ld9m;->a:Ljak;

    .line 19
    .line 20
    sget-object p0, Ltfw;->a:Lm6r;

    .line 21
    .line 22
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
