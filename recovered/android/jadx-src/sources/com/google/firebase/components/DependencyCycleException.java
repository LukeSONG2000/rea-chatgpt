package com.google.firebase.components;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class DependencyCycleException extends DependencyException {
    public DependencyCycleException(ArrayList arrayList) {
        super("Dependency cycle detected: " + Arrays.toString(arrayList.toArray()));
    }
}
