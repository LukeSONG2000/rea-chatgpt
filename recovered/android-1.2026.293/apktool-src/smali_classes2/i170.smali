.class public final Li170;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Li170;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li170;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li170;->a:Li170;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzx60;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Lzx60;->c:Z

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lzx60;->b:Z

    .line 8
    .line 9
    sget-object p0, La011;->a:La011;

    .line 10
    .line 11
    return-object p0
.end method
