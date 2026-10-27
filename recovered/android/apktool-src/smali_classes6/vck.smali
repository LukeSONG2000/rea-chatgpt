.class public final Lvck;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lv9b0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/stripeterminal/external/models/TerminalException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->toLogString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvck;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvck;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
