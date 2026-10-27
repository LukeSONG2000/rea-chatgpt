.class public final Lbc50;
.super Lrit;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lbc50;

.field public static final c:Lbc50;

.field public static final d:Lbc50;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbc50;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbc50;->b:Lbc50;

    .line 8
    .line 9
    new-instance v0, Lbc50;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbc50;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbc50;->c:Lbc50;

    .line 16
    .line 17
    new-instance v0, Lbc50;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbc50;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbc50;->d:Lbc50;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbc50;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lbc50;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "purged"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "obsolete"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "invalid"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
