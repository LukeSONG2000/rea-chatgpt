.class public final Lij1;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lij1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij1;->b:Lij1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lzxj0;)Lyux0;
    .locals 9

    .line 1
    new-instance v0, Lyux0;

    .line 2
    .line 3
    sget-object v1, Lhj1;->a:Lhj1;

    .line 4
    .line 5
    const p0, 0x7f080367

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x70

    .line 14
    .line 15
    const v2, 0x7f131cfe

    .line 16
    .line 17
    .line 18
    const v3, 0x7f080366

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
