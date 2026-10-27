.class public final Lg4t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpcd0;


# static fields
.field public static final b:Lg4t;

.field public static final c:Lg4t;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg4t;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg4t;->b:Lg4t;

    .line 8
    .line 9
    new-instance v0, Lg4t;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg4t;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg4t;->c:Lg4t;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg4t;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ltj10;)Lvxa0;
    .locals 9

    .line 1
    iget-byte p0, p0, Lg4t;->a:B

    .line 2
    .line 3
    const p1, 0x7f0804bb

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Le4t;->b:Lxh10;

    .line 10
    .line 11
    iget-object v1, p0, Lxh10;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lvxa0;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v8, 0x100

    .line 20
    .line 21
    const-string v2, "link_card_brand"

    .line 22
    .line 23
    const v3, 0x7f1416f7

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0804ba

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v0 .. v8}, Lvxa0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjsr;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object p0, Le4t;->b:Lxh10;

    .line 36
    .line 37
    iget-object v1, p0, Lxh10;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lvxa0;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x100

    .line 46
    .line 47
    const-string v2, "link_instant_debits"

    .line 48
    .line 49
    const v3, 0x7f1416f7

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0804ba

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v0 .. v8}, Lvxa0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjsr;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltj10;Locd0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-byte p0, p0, Lg4t;->a:B

    .line 2
    .line 3
    sget-object p1, Lnin;->a:Lnin;

    .line 4
    .line 5
    return-object p1
.end method
