.class public final synthetic Lal90;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lal90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lal90;

    .line 2
    .line 3
    const-string v4, "smootherStep(F)F"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Ldl90;

    .line 8
    .line 9
    const-string v3, "smootherStep"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lal90;->b:Lal90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lltt;->c0(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float p1, p0, p0

    .line 15
    .line 16
    mul-float/2addr p1, p0

    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    mul-float/2addr v0, p0

    .line 20
    const/high16 v1, 0x41700000    # 15.0f

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float/2addr v0, p0

    .line 24
    const/high16 p0, 0x41200000    # 10.0f

    .line 25
    .line 26
    add-float/2addr v0, p0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
