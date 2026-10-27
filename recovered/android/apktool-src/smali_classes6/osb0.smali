.class public final synthetic Losb0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Losb0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Losb0;

    .line 2
    .line 3
    const-string v4, "defaultAutofillEventReporter()Lkotlin/jvm/functions/Function1;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lqsb0;

    .line 8
    .line 9
    const-string v3, "defaultAutofillEventReporter"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Losb0;->b:Losb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lqsb0;->a:Llsm;

    .line 2
    .line 3
    new-instance p0, Li0b0;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-direct {p0, v0}, Li0b0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
