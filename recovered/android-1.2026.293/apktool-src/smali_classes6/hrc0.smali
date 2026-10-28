.class public final synthetic Lhrc0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lhrc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhrc0;

    .line 2
    .line 3
    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lnat;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhrc0;->b:Lhrc0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lukc0;

    .line 2
    .line 3
    iget-object p0, p1, Lukc0;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lglq;

    .line 6
    .line 7
    iget-object p1, p2, Lglq;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Lnat;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lnat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
