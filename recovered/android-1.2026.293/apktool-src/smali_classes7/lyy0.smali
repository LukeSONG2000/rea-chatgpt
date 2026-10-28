.class public final synthetic Llyy0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Llyy0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llyy0;

    .line 2
    .line 3
    const-string v4, "defaultAutofillEventReporter()Lkotlin/jvm/functions/Function1;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lnyy0;

    .line 8
    .line 9
    const-string v3, "defaultAutofillEventReporter"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llyy0;->b:Llyy0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lnyy0;->a:Luow0;

    .line 2
    .line 3
    new-instance p0, Lp1p0;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lp1p0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
