.class public final Lo84;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqcd0;


# static fields
.field public static final b:Lo84;

.field public static final c:Lo84;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo84;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo84;->b:Lo84;

    .line 8
    .line 9
    new-instance v0, Lo84;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo84;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo84;->c:Lo84;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo84;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lc980;)Lvxa0;
    .locals 11

    .line 1
    iget-byte p0, p0, Lo84;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnq00;->b:Lxh10;

    .line 7
    .line 8
    iget-object v1, p0, Lxh10;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lvxa0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x302

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f1416fd

    .line 17
    .line 18
    .line 19
    const v4, 0x7f0804d1

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lvxa0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjsr;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v2, Lj84;->a:Lj84;

    .line 29
    .line 30
    new-instance v1, Lvxa0;

    .line 31
    .line 32
    const p0, 0x7f0804bb

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0x40

    .line 40
    .line 41
    const v4, 0x7f1416e9

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0804ba

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v1 .. v10}, Lvxa0;-><init>(Lxi10;Lc980;IILjava/lang/Integer;ZLjsr;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
