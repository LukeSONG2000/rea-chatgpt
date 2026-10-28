.class public final Ldyx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lott;


# static fields
.field public static final g:Lbyx0;

.field public static final h:Lxl2;


# instance fields
.field public final a:Lpc50;

.field public final b:Lbig0;

.field public final c:Lzxx0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbyx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbyx0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldyx0;->g:Lbyx0;

    .line 8
    .line 9
    new-instance v0, Lxl2;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxl2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldyx0;->h:Lxl2;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcvv0;Lbig0;)V
    .locals 1

    .line 20
    sget-object v0, Ldyx0;->g:Lbyx0;

    .line 21
    invoke-direct {p0, p1, p2, v0}, Ldyx0;-><init>(Lpc50;Lbig0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lpc50;Lbig0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyx0;->a:Lpc50;

    .line 5
    .line 6
    iput-object p2, p0, Ldyx0;->b:Lbig0;

    .line 7
    .line 8
    sget-object p1, Lzxx0;->a:Lzxx0;

    .line 9
    .line 10
    iput-object p1, p0, Ldyx0;->c:Lzxx0;

    .line 11
    .line 12
    iput-object p3, p0, Ldyx0;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ldyx0;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Ldyx0;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lob80;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lufy;->a:Lufy;

    .line 9
    .line 10
    check-cast p1, Lvwp;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lmx81;->k(Ldfs;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
