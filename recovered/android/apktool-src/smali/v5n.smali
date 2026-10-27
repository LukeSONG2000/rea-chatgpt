.class public final Lv5n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lv5n;

.field public static final c:Lv5n;

.field public static final d:Lv5n;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv5n;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv5n;->b:Lv5n;

    .line 8
    .line 9
    new-instance v0, Lv5n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv5n;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv5n;->c:Lv5n;

    .line 16
    .line 17
    new-instance v0, Lv5n;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv5n;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv5n;->d:Lv5n;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv5n;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lv5n;->a:B

    .line 2
    .line 3
    sget-object p1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    return-object p1
.end method
