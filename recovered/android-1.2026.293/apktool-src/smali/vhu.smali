.class public final Lvhu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcz2;


# static fields
.field public static final a:Lvhu;

.field public static final b:La410;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvhu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhu;->a:Lvhu;

    .line 7
    .line 8
    new-instance v0, La410;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La410;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvhu;->b:La410;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Ld310;
    .locals 0

    .line 1
    sget-object p0, Lvhu;->b:La410;

    .line 2
    .line 3
    return-object p0
.end method
