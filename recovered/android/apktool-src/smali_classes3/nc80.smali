.class public final Lnc80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loc80;


# static fields
.field public static final c:Lnc80;

.field public static final d:Lnc80;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc80;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnc80;->c:Lnc80;

    .line 8
    .line 9
    new-instance v0, Lnc80;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnc80;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnc80;->d:Lnc80;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnc80;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    .line 1
    iget-byte p0, p0, Lnc80;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_0
    return-wide p3

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
