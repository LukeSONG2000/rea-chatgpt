.class public final synthetic Loer;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Loer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loer;

    .line 2
    .line 3
    const-string v4, "<init>(Ljava/lang/String;[BJLkotlin/jvm/internal/DefaultConstructorMarker;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lm020;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loer;->b:Loer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lglq;

    .line 2
    .line 3
    iget-object p0, p1, Lglq;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Lm020;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0, v1}, Lm020;-><init>(Ljava/lang/String;[BJ)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
